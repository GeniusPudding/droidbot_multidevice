.class public Lcom/google9/android/gms/actions/SearchIntents;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_SEARCH:Ljava/lang/String; = "com.google9.android.gms.actions.SEARCH_ACTION"

.field public static final EXTRA_QUERY:Ljava/lang/String; = "query"


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/actions/SearchIntentsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/actions/SearchIntents;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/actions/SearchIntentsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/actions/SearchIntentsNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/actions/SearchIntentsNextDex;->methodEndLog()V

    return-void
.end method
