.class public final Lvj/i$b;
.super Lvj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lvj/i<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lvj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/c<",
            "TResponseT;",
            "Lvj/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj/t;Lokhttp3/Call$Factory;Lvj/f;Lvj/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvj/i;-><init>(Lvj/t;Lokhttp3/Call$Factory;Lvj/f;)V

    iput-object p4, p0, Lvj/i$b;->d:Lvj/c;

    return-void
.end method


# virtual methods
.method public final c(Lvj/m;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lvj/i$b;->d:Lvj/c;

    invoke-interface {p0, p1}, Lvj/c;->a(Lvj/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Laf/e;

    :try_start_0
    new-instance p2, LEg/k;

    invoke-static {p1}, LAe/b;->m(Laf/e;)Laf/e;

    move-result-object v1

    invoke-direct {p2, v0, v1}, LEg/k;-><init>(ILaf/e;)V

    new-instance v0, Lvj/k;

    invoke-direct {v0, p0}, Lvj/k;-><init>(Lvj/b;)V

    invoke-virtual {p2, v0}, LEg/k;->u(Llf/l;)V

    new-instance v0, LUe/a;

    invoke-direct {v0, p2}, LUe/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lvj/b;->f(Lvj/d;)V

    invoke-virtual {p2}, LEg/k;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbf/a;->a:Lbf/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Lvj/l;->a(Ljava/lang/Exception;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
