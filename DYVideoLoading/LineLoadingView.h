//
//  LineLoadingView.h
//  payment
//
//  Created by git on 2021/8/3.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LineLoadingView : UIView

+ (void)showLoadingInView:(UIView *)view withLineHeight:(CGFloat)lineHeight;

+ (void)hideLoadingInView:(UIView *)view;

@end

NS_ASSUME_NONNULL_END
