.class public Landroid441/support/v4/app/DialogFragment;
.super Landroid441/support/v4/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field mBackStackId:I

.field mCancelable:Z

.field mDialog:Landroid/app/Dialog;

.field mDismissed:Z

.field mShownByMe:Z

.field mShowsDialog:Z

.field mStyle:I

.field mTheme:I

.field mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    .line 100
    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/Fragment;-><init>()V


    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V


    const/4 v0, 0x0

    .line 89
    iput v0, p0, Landroid441/support/v4/app/DialogFragment;->mStyle:I

    .line 90
    iput v0, p0, Landroid441/support/v4/app/DialogFragment;->mTheme:I

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mCancelable:Z

    .line 92
    iput-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mShowsDialog:Z

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Landroid441/support/v4/app/DialogFragment;->mBackStackId:I

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->dismiss()V"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    const/4 v0, 0x0

    .line 171
    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/support/v4/app/DialogFragment;->dismissInternal(Z)V


    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    const/4 v0, 0x1

    .line 181
    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/support/v4/app/DialogFragment;->dismissInternal(Z)V


    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method dismissInternal(Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->dismissInternal(Z)V"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    .line 185
    iget-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mDismissed:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:112, Landroid441/support/v4/app/DialogFragment;->dismissInternal(Z)V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mDismissed:Z

    const/4 v1, 0x0

    .line 189
    iput-boolean v1, p0, Landroid441/support/v4/app/DialogFragment;->mShownByMe:Z

    .line 190
    iget-object v1, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    #Instrumentation by GeniusPudding
    const-string v2, "line:130, Landroid441/support/v4/app/DialogFragment;->dismissInternal(Z)V->if-eqz v1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    .line 191
    iget-object v1, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    .line 192
    iput-object v1, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 194
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    iput-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .line 195
    iget v1, p0, Landroid441/support/v4/app/DialogFragment;->mBackStackId:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:149, Landroid441/support/v4/app/DialogFragment;->dismissInternal(Z)V->if-ltz v1, :cond_2"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-ltz v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    .line 196
    invoke-virtual {p0}, Landroid441/support/v4/app/DialogFragment;->getFragmentManager()Landroid441/support/v4/app/FragmentManager;

    move-result-object p1

    iget v1, p0, Landroid441/support/v4/app/DialogFragment;->mBackStackId:I

    sget-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid441/support/v4/app/FragmentManager;->popBackStack(II)V


    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V


    const/4 p1, -0x1

    .line 198
    iput p1, p0, Landroid441/support/v4/app/DialogFragment;->mBackStackId:I

    const-string v2, "line:165, Landroid441/support/v4/app/DialogFragment;->dismissInternal(Z)V :goto_0"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->gotoLog()V

    goto :goto_0

    .line 200
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid441/support/v4/app/DialogFragment;->getFragmentManager()Landroid441/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManager;->beginTransaction()Landroid441/support/v4/app/FragmentTransaction;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V



    .line 201
    sget-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentTransactionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid441/support/v4/app/FragmentTransaction;->remove(Landroid441/support/v4/app/Fragment;)Landroid441/support/v4/app/FragmentTransaction;


    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:180, Landroid441/support/v4/app/DialogFragment;->dismissInternal(Z)V->if-eqz p1, :cond_3"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    .line 203
    sget-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentTransactionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I


    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V


    const-string v2, "line:185, Landroid441/support/v4/app/DialogFragment;->dismissInternal(Z)V :goto_0"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->gotoLog()V

    goto :goto_0

    .line 205
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    sget-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentTransactionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentTransaction;->commit()I


    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    .line 211
    iget-object v0, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->getShowsDialog()Z"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    .line 265
    iget-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mShowsDialog:Z

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return v0
.end method

.method public getTheme()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->getTheme()I"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    .line 216
    iget v0, p0, Landroid441/support/v4/app/DialogFragment;->mTheme:I

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return v0
.end method

.method public isCancelable()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->isCancelable()Z"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    .line 237
    iget-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mCancelable:Z

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    .line 381
    sget-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid441/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V


    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V


    .line 383
    iget-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mShowsDialog:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:240, Landroid441/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void

    .line 387
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid441/support/v4/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:250, Landroid441/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V->if-eqz v0, :cond_2"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:257, Landroid441/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V->if-eqz v1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    .line 390
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 393
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 395
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid441/support/v4/app/DialogFragment;->getActivity()Landroid441/support/v4/app/FragmentActivity;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:280, Landroid441/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V->if-eqz v0, :cond_3"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    .line 397
    iget-object v1, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 399
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid441/support/v4/app/DialogFragment;->mCancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 400
    iget-object v0, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 401
    iget-object v0, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    #Instrumentation by GeniusPudding
    const-string v2, "line:305, Landroid441/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V->if-eqz p1, :cond_4"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    const-string v0, "android:savedDialogState"

    .line 403
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object p1

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:314, Landroid441/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V->if-eqz p1, :cond_4"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    .line 405
    iget-object v0, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    .line 270
    sget-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid441/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V


    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V


    .line 271
    iget-boolean p1, p0, Landroid441/support/v4/app/DialogFragment;->mShownByMe:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:334, Landroid441/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V->if-nez p1, :cond_0"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    .line 274
    iput-boolean p1, p0, Landroid441/support/v4/app/DialogFragment;->mDismissed:Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    .line 291
    sget-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid441/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V


    .line 293
    iget v0, p0, Landroid441/support/v4/app/DialogFragment;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:364, Landroid441/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v3, "line:368, Landroid441/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V :goto_0"

    sput-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->gotoTagLog()V

    iput-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mShowsDialog:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:376, Landroid441/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V->if-eqz p1, :cond_1"

    sput-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    const-string v0, "android:style"

    .line 296
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I"

    sput-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I


    move-result v0

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodEndLog()V



    iput v0, p0, Landroid441/support/v4/app/DialogFragment;->mStyle:I

    const-string v0, "android:theme"

    .line 297
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I"

    sput-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I


    move-result v0

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodEndLog()V



    iput v0, p0, Landroid441/support/v4/app/DialogFragment;->mTheme:I

    const-string v0, "android:cancelable"

    .line 298
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z"

    sput-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z


    move-result v0

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodEndLog()V



    iput-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mCancelable:Z

    const-string v0, "android:showsDialog"

    .line 299
    iget-boolean v1, p0, Landroid441/support/v4/app/DialogFragment;->mShowsDialog:Z

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z"

    sput-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z


    move-result v0

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodEndLog()V



    iput-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mShowsDialog:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    .line 300
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I"

    sput-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I


    move-result p1

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodEndLog()V



    iput p1, p0, Landroid441/support/v4/app/DialogFragment;->mBackStackId:I

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    .line 361
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid441/support/v4/app/DialogFragment;->getActivity()Landroid441/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/DialogFragment;->getTheme()I


    move-result v1

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V



    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->onDestroyView()V"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    .line 459
    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Landroid441/support/v4/app/Fragment;->onDestroyView()V


    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V


    .line 460
    iget-object v0, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    #Instrumentation by GeniusPudding
    const-string v1, "line:459, Landroid441/support/v4/app/DialogFragment;->onDestroyView()V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .line 465
    iget-object v0, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onDetach()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->onDetach()V"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    .line 280
    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Landroid441/support/v4/app/Fragment;->onDetach()V


    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V


    .line 281
    iget-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mShownByMe:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:489, Landroid441/support/v4/app/DialogFragment;->onDetach()V->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mDismissed:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:493, Landroid441/support/v4/app/DialogFragment;->onDetach()V->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mDismissed:Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    .line 370
    iget-boolean p1, p0, Landroid441/support/v4/app/DialogFragment;->mViewDestroyed:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:510, Landroid441/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V->if-nez p1, :cond_0"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    .line 375
    sget-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/DialogFragment;->dismissInternal(Z)V


    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    .line 306
    iget-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mShowsDialog:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:527, Landroid441/support/v4/app/DialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    .line 307
    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid441/support/v4/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-object p1

    .line 310
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V



    iput-object p1, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 312
    iget-object p1, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    #Instrumentation by GeniusPudding
    const-string v1, "line:547, Landroid441/support/v4/app/DialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;->if-eqz p1, :cond_1"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    .line 313
    iget-object p1, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    iget v0, p0, Landroid441/support/v4/app/DialogFragment;->mStyle:I

    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid441/support/v4/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V


    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V


    .line 315
    iget-object p1, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-object p1

    .line 318
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/app/DialogFragment;->mHost:Landroid441/support/v4/app/FragmentHostCallback;

    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentHostCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V



    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    .line 422
    sget-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid441/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V


    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V


    .line 423
    iget-object v0, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    #Instrumentation by GeniusPudding
    const-string v2, "line:601, Landroid441/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    .line 424
    iget-object v0, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:610, Landroid441/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    const-string v1, "android:savedDialogState"

    .line 426
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V


    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodEndLog()V


    .line 429
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    iget v0, p0, Landroid441/support/v4/app/DialogFragment;->mStyle:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:621, Landroid441/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V->if-eqz v0, :cond_1"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    const-string v0, "android:style"

    .line 430
    iget v1, p0, Landroid441/support/v4/app/DialogFragment;->mStyle:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodEndLog()V


    .line 432
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    iget v0, p0, Landroid441/support/v4/app/DialogFragment;->mTheme:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:634, Landroid441/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V->if-eqz v0, :cond_2"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    const-string v0, "android:theme"

    .line 433
    iget v1, p0, Landroid441/support/v4/app/DialogFragment;->mTheme:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodEndLog()V


    .line 435
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mCancelable:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:647, Landroid441/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V->if-nez v0, :cond_3"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    const-string v0, "android:cancelable"

    .line 436
    iget-boolean v1, p0, Landroid441/support/v4/app/DialogFragment;->mCancelable:Z

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodEndLog()V


    .line 438
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mShowsDialog:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:660, Landroid441/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V->if-nez v0, :cond_4"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-nez v0, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    const-string v0, "android:showsDialog"

    .line 439
    iget-boolean v1, p0, Landroid441/support/v4/app/DialogFragment;->mShowsDialog:Z

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodEndLog()V


    .line 441
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    iget v0, p0, Landroid441/support/v4/app/DialogFragment;->mBackStackId:I

    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:675, Landroid441/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V->if-eq v0, v1, :cond_5"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eq v0, v1, :cond_5


    const-string v2, ":cond_5"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    const-string v0, "android:backStackId"

    .line 442
    iget v1, p0, Landroid441/support/v4/app/DialogFragment;->mBackStackId:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->targetmethodEndLog()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_5"

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onStart()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->onStart()V"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    .line 412
    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Landroid441/support/v4/app/Fragment;->onStart()V


    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V


    .line 414
    iget-object v0, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    #Instrumentation by GeniusPudding
    const-string v1, "line:697, Landroid441/support/v4/app/DialogFragment;->onStart()V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 415
    iput-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .line 416
    iget-object v0, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public onStop()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->onStop()V"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    .line 448
    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Landroid441/support/v4/app/Fragment;->onStop()V


    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V


    .line 449
    iget-object v0, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    #Instrumentation by GeniusPudding
    const-string v1, "line:722, Landroid441/support/v4/app/DialogFragment;->onStop()V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    .line 450
    iget-object v0, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->setCancelable(Z)V"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    .line 229
    iput-boolean p1, p0, Landroid441/support/v4/app/DialogFragment;->mCancelable:Z

    .line 230
    iget-object v0, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    #Instrumentation by GeniusPudding
    const-string v1, "line:742, Landroid441/support/v4/app/DialogFragment;->setCancelable(Z)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->setShowsDialog(Z)V"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    .line 258
    iput-boolean p1, p0, Landroid441/support/v4/app/DialogFragment;->mShowsDialog:Z

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setStyle(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->setStyle(II)V"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    .line 118
    iput p1, p0, Landroid441/support/v4/app/DialogFragment;->mStyle:I

    .line 119
    iget p1, p0, Landroid441/support/v4/app/DialogFragment;->mStyle:I

    const/4 v0, 0x2

    #Instrumentation by GeniusPudding
    const-string v1, "line:772, Landroid441/support/v4/app/DialogFragment;->setStyle(II)V->if-eq p1, v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eq p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    iget p1, p0, Landroid441/support/v4/app/DialogFragment;->mStyle:I

    const/4 v0, 0x3

    #Instrumentation by GeniusPudding
    const-string v1, "line:778, Landroid441/support/v4/app/DialogFragment;->setStyle(II)V->if-ne p1, v0, :cond_1"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-ne p1, v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    const p1, 0x1030059

    .line 120
    iput p1, p0, Landroid441/support/v4/app/DialogFragment;->mTheme:I

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:787, Landroid441/support/v4/app/DialogFragment;->setStyle(II)V->if-eqz p2, :cond_2"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchFalseLog()V


    .line 123
    iput p2, p0, Landroid441/support/v4/app/DialogFragment;->mTheme:I

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    packed-switch p2, :pswitch_data_0

    const-string v1, "line:801, Landroid441/support/v4/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V :goto_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->gotoLog()V

    goto :goto_0

    .line 327
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    :pswitch_1
    const/4 p2, 0x1

    .line 333
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public show(Landroid441/support/v4/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->show(Landroid441/support/v4/app/FragmentTransaction;Ljava/lang/String;)I"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mDismissed:Z

    const/4 v1, 0x1

    .line 157
    iput-boolean v1, p0, Landroid441/support/v4/app/DialogFragment;->mShownByMe:Z

    .line 158
    sget-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentTransactionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroid441/support/v4/app/FragmentTransaction;->add(Landroid441/support/v4/app/Fragment;Ljava/lang/String;)Landroid441/support/v4/app/FragmentTransaction;


    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V


    .line 159
    iput-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .line 160
    sget-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentTransactionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/FragmentTransaction;->commit()I


    move-result p1

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V



    iput p1, p0, Landroid441/support/v4/app/DialogFragment;->mBackStackId:I

    .line 161
    iget p1, p0, Landroid441/support/v4/app/DialogFragment;->mBackStackId:I

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return p1
.end method

.method public show(Landroid441/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/DialogFragment;->show(Landroid441/support/v4/app/FragmentManager;Ljava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->callLog()V


    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mDismissed:Z

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Landroid441/support/v4/app/DialogFragment;->mShownByMe:Z

    .line 141
    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/FragmentManager;->beginTransaction()Landroid441/support/v4/app/FragmentTransaction;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V



    .line 142
    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentTransactionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroid441/support/v4/app/FragmentTransaction;->add(Landroid441/support/v4/app/Fragment;Ljava/lang/String;)Landroid441/support/v4/app/FragmentTransaction;


    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V


    .line 143
    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentTransactionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/FragmentTransaction;->commit()I


    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/DialogFragmentNextDex;->methodEndLog()V

    return-void
.end method
