#import <Foundation/Foundation.h>
#import <UserNotifications/UserNotifications.h>

BOOL function(void) {
  if (@available(macOS 10.14, *)) {
		UNUserNotificationCenter *center = [UNUserNotificationCenter currentNotificationCenter];
	}  
  return NO;
}
