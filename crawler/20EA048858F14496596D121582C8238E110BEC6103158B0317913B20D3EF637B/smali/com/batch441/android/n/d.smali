.class public final Lcom/batch441/android/n/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String; = "attributes"

.field protected static final b:Ljava/lang/String; = "name"

.field protected static final c:Ljava/lang/String; = "type"

.field protected static final d:Ljava/lang/String; = "value"

.field protected static final e:Ljava/lang/String; = "changeset"

.field protected static final f:Ljava/lang/String; = "tags"

.field protected static final g:Ljava/lang/String; = "collection"

.field protected static final h:Ljava/lang/String; = "value"

.field protected static final i:Ljava/lang/String; = "changeset"

.field private static final j:Ljava/lang/String; = "ba_user_profile.db"

.field private static final k:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/d;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/n/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/dNextDex;->callLog()V


    const-string v0, "ba_user_profile.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-static {}, Lcom/batch441/android/n/dNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V"

    sput-object v0, Lcom/batch441/android/n/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/dNextDex;->callLog()V


    const-string v0, "create table attributes(name text not null, type integer, value text, changeset integer, unique(name) on conflict replace, unique(name,type,value) on conflict abort);"

    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table tags(collection text not null, value text not null, changeset integer, unique(collection,value) on conflict abort);"

    .line 52
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/batch441/android/n/dNextDex;->methodEndLog()V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/d;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V"

    sput-object v0, Lcom/batch441/android/n/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/dNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/n/dNextDex;->methodEndLog()V

    return-void
.end method
