.class public final Lr7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/a;->t()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls7/a;

.field public final synthetic b:Lr7/a;


# direct methods
.method public constructor <init>(Lr7/a;Ls7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/a$b;->b:Lr7/a;

    iput-object p2, p0, Lr7/a$b;->a:Ls7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lr7/a$b;->b:Lr7/a;

    iget-object v0, v0, Lr7/a;->i:LDc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LDc/a;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lr7/a$b;->a:Ls7/a;

    invoke-virtual {p0, v0}, Ls7/a;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "CheckUpdateServiceProxy"

    const-string v0, "ICheckUpdateManager is null"

    invoke-static {p0, v0}, LE2/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
