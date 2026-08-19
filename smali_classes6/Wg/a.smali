.class public final LWg/a;
.super LWg/b;
.source "SourceFile"


# instance fields
.field public final a:LXe/x;

.field public final b:LXe/x;

.field public final c:LXe/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LXe/x;->a:LXe/x;

    invoke-direct {p0}, LWg/b;-><init>()V

    iput-object v0, p0, LWg/a;->a:LXe/x;

    iput-object v0, p0, LWg/a;->b:LXe/x;

    iput-object v0, p0, LWg/a;->c:LXe/x;

    return-void
.end method


# virtual methods
.method public final v(Lsf/d;Ljava/lang/Object;)LPg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf/d<",
            "-TT;>;TT;)",
            "LPg/a;"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lsf/d;->d(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, LWg/a;->b:LXe/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LWg/a;->c:LXe/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lkotlin/jvm/internal/H;->e(ILjava/lang/Object;)Z

    return-object p2
.end method
