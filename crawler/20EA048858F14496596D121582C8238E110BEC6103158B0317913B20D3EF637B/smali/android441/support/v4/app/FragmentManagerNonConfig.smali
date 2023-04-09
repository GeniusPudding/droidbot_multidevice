.class public Landroid441/support/v4/app/FragmentManagerNonConfig;
.super Ljava/lang/Object;
.source "FragmentManagerNonConfig.java"


# instance fields
.field private final mChildNonConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid441/support/v4/app/FragmentManagerNonConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid441/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerNonConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerNonConfig;-><init>(Ljava/util/List;Ljava/util/List;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerNonConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerNonConfigNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid441/support/v4/app/Fragment;",
            ">;",
            "Ljava/util/List<",
            "Landroid441/support/v4/app/FragmentManagerNonConfig;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroid441/support/v4/app/FragmentManagerNonConfig;->mFragments:Ljava/util/List;

    .line 40
    iput-object p2, p0, Landroid441/support/v4/app/FragmentManagerNonConfig;->mChildNonConfigs:Ljava/util/List;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerNonConfigNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method getChildNonConfigs()Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerNonConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerNonConfig;->getChildNonConfigs()Ljava/util/List;"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerNonConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerNonConfigNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid441/support/v4/app/FragmentManagerNonConfig;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerNonConfig;->mChildNonConfigs:Ljava/util/List;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerNonConfigNextDex;->methodEndLog()V

    return-object v0
.end method

.method getFragments()Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentManagerNonConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentManagerNonConfig;->getFragments()Ljava/util/List;"

    sput-object v0, Landroid441/support/v4/app/FragmentManagerNonConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerNonConfigNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid441/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Landroid441/support/v4/app/FragmentManagerNonConfig;->mFragments:Ljava/util/List;

    invoke-static {}, Landroid441/support/v4/app/FragmentManagerNonConfigNextDex;->methodEndLog()V

    return-object v0
.end method
