.class public final enum LV9/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV9/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LV9/a$c;

.field public static final enum c:LV9/a$c;

.field public static final enum d:LV9/a$c;

.field public static final enum e:LV9/a$c;

.field public static final enum f:LV9/a$c;

.field public static final enum g:LV9/a$c;

.field public static final enum h:LV9/a$c;

.field public static final enum i:LV9/a$c;

.field public static final enum j:LV9/a$c;

.field public static final enum k:LV9/a$c;

.field public static final enum l:LV9/a$c;

.field public static final enum m:LV9/a$c;

.field public static final enum n:LV9/a$c;

.field public static final enum o:LV9/a$c;

.field public static final enum p:LV9/a$c;

.field public static final enum q:LV9/a$c;

.field public static final enum r:LV9/a$c;

.field public static final enum s:LV9/a$c;

.field public static final enum t:LV9/a$c;

.field public static final synthetic u:[LV9/a$c;


# instance fields
.field public final a:LV9/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, LV9/a$c;

    sget-object v1, LV9/a$b;->a:LV9/a$b;

    const-string v2, "OCR_CONTENT_DISPLAYING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LV9/a$c;-><init>(Ljava/lang/String;ILV9/a$b;)V

    sput-object v0, LV9/a$c;->b:LV9/a$c;

    new-instance v2, LV9/a$c;

    const/4 v3, 0x1

    const-string v4, "TILT_SHIFT"

    invoke-direct {v2, v4, v3, v1}, LV9/a$c;-><init>(Ljava/lang/String;ILV9/a$b;)V

    sput-object v2, LV9/a$c;->c:LV9/a$c;

    new-instance v3, LV9/a$c;

    const/4 v4, 0x2

    const-string v5, "JUMP_TO_GALLERY"

    invoke-direct {v3, v5, v4, v1}, LV9/a$c;-><init>(Ljava/lang/String;ILV9/a$b;)V

    sput-object v3, LV9/a$c;->d:LV9/a$c;

    new-instance v4, LV9/a$c;

    const/4 v5, 0x3

    const-string v6, "BLACK_FRAME"

    invoke-direct {v4, v6, v5, v1}, LV9/a$c;-><init>(Ljava/lang/String;ILV9/a$b;)V

    sput-object v4, LV9/a$c;->e:LV9/a$c;

    new-instance v5, LV9/a$c;

    const/4 v6, 0x4

    const-string v7, "FOLD_MUTEX"

    invoke-direct {v5, v7, v6, v1}, LV9/a$c;-><init>(Ljava/lang/String;ILV9/a$b;)V

    sput-object v5, LV9/a$c;->f:LV9/a$c;

    new-instance v6, LV9/a$c;

    const/4 v7, 0x5

    const-string v8, "TOP_MENU"

    invoke-direct {v6, v8, v7, v1}, LV9/a$c;-><init>(Ljava/lang/String;ILV9/a$b;)V

    sput-object v6, LV9/a$c;->g:LV9/a$c;

    new-instance v7, LV9/a$c;

    sget-object v1, LV9/a$b;->b:LV9/a$b;

    const-string v8, "AI_TIP"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v1}, LV9/a$c;-><init>(Ljava/lang/String;ILV9/a$b;)V

    sput-object v7, LV9/a$c;->h:LV9/a$c;

    new-instance v8, LV9/a$c;

    const/4 v9, 0x7

    const-string v10, "QR_CODE_TIP"

    invoke-direct {v8, v10, v9, v1}, LV9/a$c;-><init>(Ljava/lang/String;ILV9/a$b;)V

    sput-object v8, LV9/a$c;->i:LV9/a$c;

    new-instance v9, LV9/a$c;

    const/16 v10, 0x8

    const-string v11, "SHUTTER_RECORDING"

    invoke-direct {v9, v11, v10, v1}, LV9/a$c;-><init>(Ljava/lang/String;ILV9/a$b;)V

    sput-object v9, LV9/a$c;->j:LV9/a$c;

    new-instance v10, LV9/a$c;

    const/16 v11, 0x9

    const-string v12, "MULTI_CAPTURE"

    invoke-direct {v10, v12, v11, v1}, LV9/a$c;-><init>(Ljava/lang/String;ILV9/a$b;)V

    sput-object v10, LV9/a$c;->k:LV9/a$c;

    new-instance v11, LV9/a$c;

    const/16 v12, 0xa

    const-string v13, "TIME_BURST"

    invoke-direct {v11, v13, v12, v1}, LV9/a$c;-><init>(Ljava/lang/String;ILV9/a$b;)V

    sput-object v11, LV9/a$c;->l:LV9/a$c;

    new-instance v12, LV9/a$c;

    const/16 v13, 0xb

    const-string v14, "BEAUTY_PANEL"

    invoke-direct {v12, v14, v13, v1}, LV9/a$c;-><init>(Ljava/lang/String;ILV9/a$b;)V

    sput-object v12, LV9/a$c;->m:LV9/a$c;

    new-instance v13, LV9/a$c;

    const/16 v14, 0xc

    const-string v15, "ZOOM_PANEL"

    invoke-direct {v13, v15, v14, v1}, LV9/a$c;-><init>(Ljava/lang/String;ILV9/a$b;)V

    sput-object v13, LV9/a$c;->n:LV9/a$c;

    new-instance v14, LV9/a$c;

    const/16 v15, 0xd

    move-object/from16 v16, v13

    const-string v13, "ZOOMING"

    invoke-direct {v14, v13, v15, v1}, LV9/a$c;-><init>(Ljava/lang/String;ILV9/a$b;)V

    sput-object v14, LV9/a$c;->o:LV9/a$c;

    new-instance v15, LV9/a$c;

    const/16 v13, 0xe

    move-object/from16 v17, v14

    const-string v14, "EV_PANEL"

    invoke-direct {v15, v14, v13, v1}, LV9/a$c;-><init>(Ljava/lang/String;ILV9/a$b;)V

    sput-object v15, LV9/a$c;->p:LV9/a$c;

    new-instance v14, LV9/a$c;

    const/16 v13, 0xf

    move-object/from16 v18, v15

    const-string v15, "MORE_MODE_POPUP"

    invoke-direct {v14, v15, v13, v1}, LV9/a$c;-><init>(Ljava/lang/String;ILV9/a$b;)V

    sput-object v14, LV9/a$c;->q:LV9/a$c;

    new-instance v15, LV9/a$c;

    sget-object v1, LV9/a$b;->c:LV9/a$b;

    const-string v13, "FOCUS_TOUCH"

    move-object/from16 v19, v14

    const/16 v14, 0x10

    invoke-direct {v15, v13, v14, v1}, LV9/a$c;-><init>(Ljava/lang/String;ILV9/a$b;)V

    sput-object v15, LV9/a$c;->r:LV9/a$c;

    new-instance v14, LV9/a$c;

    const/16 v13, 0x11

    move-object/from16 v20, v15

    const-string v15, "FOCUS_FACE"

    invoke-direct {v14, v15, v13, v1}, LV9/a$c;-><init>(Ljava/lang/String;ILV9/a$b;)V

    sput-object v14, LV9/a$c;->s:LV9/a$c;

    new-instance v15, LV9/a$c;

    const/16 v13, 0x12

    move-object/from16 v21, v14

    const-string v14, "FOCUS_TRACK"

    invoke-direct {v15, v14, v13, v1}, LV9/a$c;-><init>(Ljava/lang/String;ILV9/a$b;)V

    sput-object v15, LV9/a$c;->t:LV9/a$c;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    move-object/from16 v14, v18

    move-object/from16 v19, v15

    move-object/from16 v18, v20

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    filled-new-array/range {v0 .. v18}, [LV9/a$c;

    move-result-object v0

    sput-object v0, LV9/a$c;->u:[LV9/a$c;

    invoke-static {v0}, LJg/i;->l([Ljava/lang/Enum;)Ldf/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILV9/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV9/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LV9/a$c;->a:LV9/a$b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV9/a$c;
    .locals 1

    const-class v0, LV9/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV9/a$c;

    return-object p0
.end method

.method public static values()[LV9/a$c;
    .locals 1

    sget-object v0, LV9/a$c;->u:[LV9/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV9/a$c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, LV9/a;->a:LV9/a;

    const-string v1, "add: added="

    sget-boolean v2, LV9/a;->b:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v2, LV9/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "OCRMutex"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", all="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LV9/a;->d:LG3/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, LG3/a;->d(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p0, LWe/s;->a:LWe/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final b(Z)V
    .locals 5

    sget-object v0, LV9/a;->a:LV9/a;

    const-string v1, "remove: removed="

    monitor-enter v0

    :try_start_0
    sget-object v2, LV9/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "OCRMutex"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", remaining="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LV9/a;->d:LG3/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LG3/a;->d(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LWe/s;->a:LWe/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
