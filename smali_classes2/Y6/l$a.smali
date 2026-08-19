.class public final LY6/l$a;
.super LY6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:LJ6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY6/l$e;Ljava/lang/Class;LJ6/n;Ljava/lang/Class;LJ6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY6/l$a;->a:Ljava/lang/Class;

    iput-object p3, p0, LY6/l$a;->c:LJ6/n;

    iput-object p4, p0, LY6/l$a;->b:Ljava/lang/Class;

    iput-object p5, p0, LY6/l$a;->d:LJ6/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;LJ6/n;)LY6/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;)",
            "LY6/l;"
        }
    .end annotation

    new-instance v0, LY6/l$f;

    iget-object v1, p0, LY6/l$a;->a:Ljava/lang/Class;

    iget-object v2, p0, LY6/l$a;->c:LJ6/n;

    invoke-direct {v0, v1, v2}, LY6/l$f;-><init>(Ljava/lang/Class;LJ6/n;)V

    new-instance v1, LY6/l$f;

    iget-object v2, p0, LY6/l$a;->b:Ljava/lang/Class;

    iget-object v3, p0, LY6/l$a;->d:LJ6/n;

    invoke-direct {v1, v2, v3}, LY6/l$f;-><init>(Ljava/lang/Class;LJ6/n;)V

    new-instance v2, LY6/l$f;

    invoke-direct {v2, p1, p2}, LY6/l$f;-><init>(Ljava/lang/Class;LJ6/n;)V

    filled-new-array {v0, v1, v2}, [LY6/l$f;

    move-result-object p1

    new-instance p2, LY6/l$c;

    invoke-direct {p2, p0, p1}, LY6/l$c;-><init>(LY6/l;[LY6/l$f;)V

    return-object p2
.end method

.method public final c(Ljava/lang/Class;)LJ6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY6/l$a;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LY6/l$a;->c:LJ6/n;

    return-object p0

    :cond_0
    iget-object v0, p0, LY6/l$a;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LY6/l$a;->d:LJ6/n;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
