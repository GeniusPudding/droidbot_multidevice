.class public Lcom/google9/android/gms/actions/ItemListIntents;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_ACCEPT_ITEM:Ljava/lang/String; = "com.google9.android.gms.actions.ACCEPT_ITEM"

.field public static final ACTION_APPEND_ITEM_LIST:Ljava/lang/String; = "com.google9.android.gms.actions.APPEND_ITEM_LIST"

.field public static final ACTION_CREATE_ITEM_LIST:Ljava/lang/String; = "com.google9.android.gms.actions.CREATE_ITEM_LIST"

.field public static final ACTION_DELETE_ITEM:Ljava/lang/String; = "com.google9.android.gms.actions.DELETE_ITEM"

.field public static final ACTION_DELETE_ITEM_LIST:Ljava/lang/String; = "com.google9.android.gms.actions.DELETE_ITEM_LIST"

.field public static final ACTION_REJECT_ITEM:Ljava/lang/String; = "com.google9.android.gms.actions.REJECT_ITEM"

.field public static final EXTRA_ITEM_NAME:Ljava/lang/String; = "com.google9.android.gms.actions.extra.ITEM_NAME"

.field public static final EXTRA_ITEM_NAMES:Ljava/lang/String; = "com.google9.android.gms.actions.extra.ITEM_NAMES"

.field public static final EXTRA_ITEM_QUERY:Ljava/lang/String; = "com.google9.android.gms.actions.extra.ITEM_QUERY"

.field public static final EXTRA_LIST_NAME:Ljava/lang/String; = "com.google9.android.gms.actions.extra.LIST_NAME"

.field public static final EXTRA_LIST_QUERY:Ljava/lang/String; = "com.google9.android.gms.actions.extra.LIST_QUERY"


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/actions/ItemListIntentsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/actions/ItemListIntents;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/actions/ItemListIntentsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/actions/ItemListIntentsNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/actions/ItemListIntentsNextDex;->methodEndLog()V

    return-void
.end method
