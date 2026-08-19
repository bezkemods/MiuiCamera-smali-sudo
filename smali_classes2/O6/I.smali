.class public final LO6/I;
.super LO6/E;
.source "SourceFile"


# annotations
.annotation runtime LK6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO6/E<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LO6/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO6/I;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, LO6/B;-><init>(Ljava/lang/Class;)V

    sput-object v0, LO6/I;->d:LO6/I;

    return-void
.end method


# virtual methods
.method public final e(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz6/c;
        }
    .end annotation

    sget-object v0, Lz6/l;->p:Lz6/l;

    invoke-virtual {p1, v0}, Lz6/i;->P(Lz6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lz6/l;->l:Lz6/l;

    invoke-virtual {p1, v0}, Lz6/i;->P(Lz6/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LO6/B;->C(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p0}, LO6/B;->X(Lz6/i;LJ6/g;LM6/r;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g(Lz6/i;LJ6/g;LU6/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, Lz6/l;->p:Lz6/l;

    invoke-virtual {p1, p3}, Lz6/i;->P(Lz6/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lz6/i;->C()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p3, Lz6/l;->l:Lz6/l;

    invoke-virtual {p1, p3}, Lz6/i;->P(Lz6/l;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LO6/B;->C(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p0}, LO6/B;->X(Lz6/i;LJ6/g;LM6/r;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j(LJ6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()La7/f;
    .locals 0

    sget-object p0, La7/f;->j:La7/f;

    return-object p0
.end method
