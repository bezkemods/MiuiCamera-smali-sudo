.class public final LBf/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBf/D$a;,
        LBf/D$b;
    }
.end annotation


# instance fields
.field public final a:Lqg/l;

.field public final b:LBf/B;

.field public final c:Lqg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/g<",
            "Lag/c;",
            "LBf/E;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/g<",
            "LBf/D$a;",
            "LBf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqg/l;LBf/B;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBf/D;->a:Lqg/l;

    iput-object p2, p0, LBf/D;->b:LBf/B;

    new-instance p2, LBf/D$d;

    invoke-direct {p2, p0}, LBf/D$d;-><init>(LBf/D;)V

    invoke-interface {p1, p2}, Lqg/l;->c(Llf/l;)Lqg/c$k;

    move-result-object p2

    iput-object p2, p0, LBf/D;->c:Lqg/g;

    new-instance p2, LBf/D$c;

    invoke-direct {p2, p0}, LBf/D$c;-><init>(LBf/D;)V

    invoke-interface {p1, p2}, Lqg/l;->c(Llf/l;)Lqg/c$k;

    move-result-object p1

    iput-object p1, p0, LBf/D;->d:Lqg/g;

    return-void
.end method


# virtual methods
.method public final a(Lag/b;Ljava/util/List;)LBf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "LBf/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBf/D$a;

    invoke-direct {v0, p1, p2}, LBf/D$a;-><init>(Lag/b;Ljava/util/List;)V

    iget-object p0, p0, LBf/D;->d:Lqg/g;

    check-cast p0, Lqg/c$k;

    invoke-virtual {p0, v0}, Lqg/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBf/e;

    return-object p0
.end method
