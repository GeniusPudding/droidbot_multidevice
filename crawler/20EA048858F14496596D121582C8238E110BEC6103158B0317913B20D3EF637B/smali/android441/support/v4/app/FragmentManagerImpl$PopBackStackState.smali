.class Landroid441/support/v4/app/FragmentManagerImpl$PopBackStackState;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid441/support/v4/app/FragmentManagerImpl$OpGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/FragmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopBackStackState"
.end annotation


# instance fields
.field final mFlags:I

.field final mId:I

.field final mName:Ljava/lang/String;

.field final synthetic this$0:Landroid441/support/v4/app/FragmentManagerImpl;


# direct methods
.method constructor <init>(Landroid441/support/v4/app/FragmentManagerImpl;Ljava/lang/String;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$PopBackStackState;-><init>(Landroid441/support/v4/app/FragmentManagerImpl;Ljava/lang/String;II)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->callLog()V


    .line 3764
    iput-object p1, p0, Landroid441/support/v4/app/FragmentManagerImpl$PopBackStackState;->this$0:Landroid441/support/v4/app/FragmentManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3765
    iput-object p2, p0, Landroid441/support/v4/app/FragmentManagerImpl$PopBackStackState;->mName:Ljava/lang/String;

    .line 3766
    iput p3, p0, Landroid441/support/v4/app/FragmentManagerImpl$PopBackStackState;->mId:I

    .line 3767
    iput p4, p0, Landroid441/support/v4/app/FragmentManagerImpl$PopBackStackState;->mFlags:I

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerImpl$PopBackStackState;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid441/support/v4/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3773
    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$PopBackStackState;->this$0:Landroid441/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentManagerImpl;->mPrimaryNav:Landroid441/support/v4/app/Fragment;

    #Instrumentation by GeniusPudding
    const-string v6, "line:71, Landroid441/support/v4/app/FragmentManagerImpl$PopBackStackState;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z->if-eqz v0, :cond_0"

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branchFalseLog()V


    iget v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$PopBackStackState;->mId:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:75, Landroid441/support/v4/app/FragmentManagerImpl$PopBackStackState;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z->if-gez v0, :cond_0"

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branchLog()V

    if-gez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$PopBackStackState;->mName:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v6, "line:79, Landroid441/support/v4/app/FragmentManagerImpl$PopBackStackState;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z->if-nez v0, :cond_0"

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branchFalseLog()V


    .line 3776
    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$PopBackStackState;->this$0:Landroid441/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid441/support/v4/app/FragmentManagerImpl;->mPrimaryNav:Landroid441/support/v4/app/Fragment;

    sget-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->concate()V

    sget-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/Fragment;->peekChildFragmentManager()Landroid441/support/v4/app/FragmentManager;


    move-result-object v0

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:90, Landroid441/support/v4/app/FragmentManagerImpl$PopBackStackState;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z->if-eqz v0, :cond_0"

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branchFalseLog()V


    .line 3777
    sget-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->concate()V

    sget-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/FragmentManager;->popBackStackImmediate()Z


    move-result v0

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:97, Landroid441/support/v4/app/FragmentManagerImpl$PopBackStackState;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z->if-eqz v0, :cond_0"

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->methodEndLog()V

    return p1

    .line 3783
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerImpl$PopBackStackState;->this$0:Landroid441/support/v4/app/FragmentManagerImpl;

    iget-object v3, p0, Landroid441/support/v4/app/FragmentManagerImpl$PopBackStackState;->mName:Ljava/lang/String;

    iget v4, p0, Landroid441/support/v4/app/FragmentManagerImpl$PopBackStackState;->mId:I

    iget v5, p0, Landroid441/support/v4/app/FragmentManagerImpl$PopBackStackState;->mFlags:I

    move-object v1, p1

    move-object v2, p2

    sget-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->concate()V

    sget-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->tmp:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid441/support/v4/app/FragmentManagerImpl;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z


    move-result p1

    sput-object v6, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->split()V



    invoke-static {}, Landroid441/support/v4/app/FragmentManagerImplNextDexPopBackStackState;->methodEndLog()V

    return p1
.end method
