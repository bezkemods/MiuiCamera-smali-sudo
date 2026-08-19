.class public final LD4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:J

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:J

.field public static j:I

.field public static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LD4/i;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Llf/a;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    const-string v1, "sCameraWorkScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA/x2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA/x2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LD4/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LD4/b;

    invoke-direct {v0, p0, v3, v4}, LD4/b;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, LD4/i;->a(Llf/a;)V

    :cond_0
    return-void
.end method
