import '../../presentation/feature/home/model/dashboard_menu.dart';

class AppTexts {
  AppTexts._();

  // Existing constants
  static const appName = "Dashboard";
  static const ok = "OK";
  static const id = "ID";
  static const title = "Title";
  static const description = "Description";
  static const date = "Date";
  static const coverImageUrl = "Cover Image Url";
  static const postMobileUrl = "Post Mobile Url";
  static const superAdmin = "Super Admin";
  static const employee = "Nhân viên";
  static const group = "Đội/Nhóm";
  static const projectManagement = "Quản lý dự án";
  static const partner = "Đối tác";
  static const financialManagement = "Quản lý tài chính";
  static const contract = "Hợp đồng";
  static const configuration = "Cấu hình";
  static const specialize = "Chuyên môn";
  static const department = "Phòng Ban";
  static const position = "Chức vụ";
  static const menuAllPost = "All Post";
  static const menuAddPost = "Add Post";
  static const logout = "Logout";
  static const allPostLoadingMessage = "Loading all posts. Please wait..";
  static const noPostAvailable = "No post available.";
  static const postFilterHints = "Type to filter post";
  static const wait = "Wait!";
  static const dateNotSelectedErrorMessage = "You did not select any date. Please select a date and try again.";
  static const maxValueNotEnteredErrorMessage = "You did not entered any max value. Please enter a max value and try again.";
  static const loadingPostMessage = "Loading posts. Please wait...";
  static const selectDate = "Select Date";
  static const max = "Max";
  static const getPostByDate = "Get Posts By Date";
  static const deletePost = "Delete Post!";
  static const deleteConfirmationMessage = "Are you sure you want to delete this post";
  static const delete =  "Delete";
  static const cancel = "Cancel";
  static const deletePostMessage = "Deleting post. Please wait...";
  static const save = "Save";
  static const update = "Update";
  static const post = "Post";
  static const cost = "Quản lý chi phí";
  static const budget = "Quản lý ngân sách";
  static const payment = "Đề nghị thanh toán";
  static const savingPostWait = "Saving post. Please wait...";
  static const updatingPostWait = "Updating post. Please wait...";
  static const titleErrorMessage = "Enter a title and min character is 20";
  static const descriptionErrorMessage = 'Enter a description and min character is 30';
  static const coverImageUrlErrorMessage = "Enter a cover image url and min character is 15";
  static const postMobileUrlErrorMessage = "Enter a post mobile url and min character is 15";
  static const active = "Active";
  static const activeStatusErrorMessage = "Enter active status";
  static const count = "Count";
  static const countErrorMessage = "Enter vote count";
  static const adminDashboard = "Dashboard";
  static const splashTitle = "Number one Application\n in Google Play Store";
  static const pleaseWait = "Please wait....";
  static const invalidCredential = "Invalid Credential";
  static const login = "Login";
  static const userName = "Username";
  static const usernameErrorMessage = "Enter the username";
  static const password = "Password";
  static const passwordErrorMessage = "Enter the password";

  static String getMenuText(DashboardMenu menu) {
    switch (menu) {
      case DashboardMenu.employee:
        return employee;
      case DashboardMenu.group:
        return group;
      case DashboardMenu.projectManagement:
        return projectManagement;
      case DashboardMenu.partner:
        return partner;
      case DashboardMenu.financialManagement:
        return financialManagement;
      case DashboardMenu.contract:
        return contract;
      case DashboardMenu.specialize:
        return specialize;
      case DashboardMenu.department:
        return department;
      case DashboardMenu.position:
        return position;
      case DashboardMenu.cost:
        return cost;
      case DashboardMenu.payment:
        return payment;
      case DashboardMenu.budget:
        return budget;
      default:
        return "";
    }
  }
}
