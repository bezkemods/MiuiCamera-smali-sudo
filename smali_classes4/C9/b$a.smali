.class public final LC9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC9/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC9/b;


# direct methods
.method public constructor <init>(LC9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/b$a;->a:LC9/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(LQ9/b;)V

    new-instance v0, LC9/a;

    iget-object p0, p0, LC9/b$a;->a:LC9/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXb/G;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v1, LA/x2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LA/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LC9/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
