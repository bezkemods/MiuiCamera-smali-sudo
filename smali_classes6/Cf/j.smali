.class public final LCf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCf/c;


# instance fields
.field public final a:Lyf/j;

.field public final b:Lag/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lag/f;",
            "Lfg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyf/j;Lag/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/j;",
            "Lag/c;",
            "Ljava/util/Map<",
            "Lag/f;",
            "+",
            "Lfg/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf/j;->a:Lyf/j;

    iput-object p2, p0, LCf/j;->b:Lag/c;

    iput-object p3, p0, LCf/j;->c:Ljava/util/Map;

    sget-object p1, LWe/g;->b:LWe/g;

    new-instance p2, LCf/j$a;

    invoke-direct {p2, p0}, LCf/j$a;-><init>(LCf/j;)V

    invoke-static {p1, p2}, LAg/a;->v(LWe/g;Llf/a;)LWe/f;

    move-result-object p1

    iput-object p1, p0, LCf/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lag/f;",
            "Lfg/g<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, LCf/j;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()Lag/c;
    .locals 0

    iget-object p0, p0, LCf/j;->b:Lag/c;

    return-object p0
.end method

.method public final getSource()LBf/U;
    .locals 0

    sget-object p0, LBf/U;->v:LBf/U$a;

    return-object p0
.end method

.method public final getType()Lrg/C;
    .locals 1

    iget-object p0, p0, LCf/j;->d:Ljava/lang/Object;

    invoke-interface {p0}, LWe/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-type>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lrg/C;

    return-object p0
.end method
