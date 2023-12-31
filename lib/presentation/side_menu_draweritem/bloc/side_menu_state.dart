// ignore_for_file: must_be_immutable

part of 'side_menu_bloc.dart';

class SideMenuState extends Equatable {
  SideMenuState({this.sideMenuModelObj});

  SideMenuModel? sideMenuModelObj;

  @override
  List<Object?> get props => [
        sideMenuModelObj,
      ];
  SideMenuState copyWith({SideMenuModel? sideMenuModelObj}) {
    return SideMenuState(
      sideMenuModelObj: sideMenuModelObj ?? this.sideMenuModelObj,
    );
  }
}
