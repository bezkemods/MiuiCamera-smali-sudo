.class public final LQa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWe/n;

.field public final b:LWe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uf482\uf4a1\uf4a9\uf4a4\uf4b5\uf481\uf4b0\uf4a9\uf488\uf4a5\uf4ac\uf4b0\uf4a5\uf4b2"

    invoke-static {v0}, LEc/a;->l(Ljava/lang/String;)V

    const-string v0, "\uf4a8\uf4b4\uf4b4\uf4b0\uf4b3\uf4fa\uf4ef\uf4ef\uf4a1\uf4b0\uf4a9\uf4ee\uf4ad\uf4a1\uf4b0\uf4ee\uf4a2\uf4a1\uf4a9\uf4a4\uf4b5\uf4ee\uf4a3\uf4af\uf4ad"

    invoke-static {v0}, LEc/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK4/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LK4/j;-><init>(I)V

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object v0

    iput-object v0, p0, LQa/a;->a:LWe/n;

    new-instance v0, LK4/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LK4/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object v0

    iput-object v0, p0, LQa/a;->b:LWe/n;

    return-void
.end method
