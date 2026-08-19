.class public final LEf/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEf/s$a;-><init>(LEf/s;Lqg/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf/l<",
        "Lag/f;",
        "Ljava/util/Collection<",
        "+",
        "LBf/T;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEf/s$a;


# direct methods
.method public constructor <init>(LEf/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/s$a$a;->a:LEf/s$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lag/f;

    iget-object p0, p0, LEf/s$a$a;->a:LEf/s$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LEf/s$a;->i()Lkg/i;

    move-result-object v0

    sget-object v1, LJf/b;->f:LJf/b;

    invoke-interface {v0, p1, v1}, Lkg/i;->g(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LEf/s$a;->j(Lag/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    invoke-static {p0}, LEf/s$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method
