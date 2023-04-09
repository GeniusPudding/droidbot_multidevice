.class public Lcom/google9/android/gms/actions/NoteIntents;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_APPEND_NOTE:Ljava/lang/String; = "com.google9.android.gms.actions.APPEND_NOTE"

.field public static final ACTION_CREATE_NOTE:Ljava/lang/String; = "com.google9.android.gms.actions.CREATE_NOTE"

.field public static final ACTION_DELETE_NOTE:Ljava/lang/String; = "com.google9.android.gms.actions.DELETE_NOTE"

.field public static final EXTRA_NAME:Ljava/lang/String; = "com.google9.android.gms.actions.extra.NAME"

.field public static final EXTRA_NOTE_QUERY:Ljava/lang/String; = "com.google9.android.gms.actions.extra.NOTE_QUERY"

.field public static final EXTRA_TEXT:Ljava/lang/String; = "com.google9.android.gms.actions.extra.TEXT"


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/actions/NoteIntentsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/actions/NoteIntents;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/actions/NoteIntentsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/actions/NoteIntentsNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/actions/NoteIntentsNextDex;->methodEndLog()V

    return-void
.end method
