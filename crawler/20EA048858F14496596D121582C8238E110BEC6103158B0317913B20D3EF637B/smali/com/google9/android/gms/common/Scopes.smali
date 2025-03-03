.class public final Lcom/google9/android/gms/common/Scopes;
.super Ljava/lang/Object;


# static fields
.field public static final APP_STATE:Ljava/lang/String; = "https://www.googleapis.com/auth/appstate"

.field public static final CLOUD_SAVE:Ljava/lang/String; = "https://www.googleapis.com/auth/datastoremobile"

.field public static final DRIVE_APPFOLDER:Ljava/lang/String; = "https://www.googleapis.com/auth/drive.appdata"

.field public static final DRIVE_FILE:Ljava/lang/String; = "https://www.googleapis.com/auth/drive.file"

.field public static final EMAIL:Ljava/lang/String; = "email"

.field public static final FITNESS_ACTIVITY_READ:Ljava/lang/String; = "https://www.googleapis.com/auth/fitness.activity.read"

.field public static final FITNESS_ACTIVITY_READ_WRITE:Ljava/lang/String; = "https://www.googleapis.com/auth/fitness.activity.write"

.field public static final FITNESS_BODY_READ:Ljava/lang/String; = "https://www.googleapis.com/auth/fitness.body.read"

.field public static final FITNESS_BODY_READ_WRITE:Ljava/lang/String; = "https://www.googleapis.com/auth/fitness.body.write"

.field public static final FITNESS_LOCATION_READ:Ljava/lang/String; = "https://www.googleapis.com/auth/fitness.location.read"

.field public static final FITNESS_LOCATION_READ_WRITE:Ljava/lang/String; = "https://www.googleapis.com/auth/fitness.location.write"

.field public static final FITNESS_NUTRITION_READ:Ljava/lang/String; = "https://www.googleapis.com/auth/fitness.nutrition.read"

.field public static final FITNESS_NUTRITION_READ_WRITE:Ljava/lang/String; = "https://www.googleapis.com/auth/fitness.nutrition.write"

.field public static final GAMES:Ljava/lang/String; = "https://www.googleapis.com/auth/games"

.field public static final PLUS_LOGIN:Ljava/lang/String; = "https://www.googleapis.com/auth/plus.login"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLUS_ME:Ljava/lang/String; = "https://www.googleapis.com/auth/plus.me"

.field public static final PROFILE:Ljava/lang/String; = "profile"


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/ScopesNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/Scopes;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/ScopesNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ScopesNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/common/ScopesNextDex;->methodEndLog()V

    return-void
.end method
