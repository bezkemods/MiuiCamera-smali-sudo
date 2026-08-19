.class public final Ljc/a$a;
.super Ljc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljc/a;

.field public final synthetic c:Ljc/a;


# direct methods
.method public constructor <init>(Ljc/a;)V
    .locals 2

    iput-object p1, p0, Ljc/a$a;->c:Ljc/a;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.continuity.IStaticConfigService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljc/a$a;->a:Landroid/os/Handler;

    iput-object p1, p0, Ljc/a$a;->b:Ljc/a;

    return-void
.end method
