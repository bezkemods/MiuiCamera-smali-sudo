.class public final LO6/z;
.super LO6/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO6/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO6/E<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:LJ6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ6/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ6/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/j<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v0}, LO6/B;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LO6/z;->d:LJ6/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz6/c;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LO6/z;->l0(Lz6/i;LJ6/g;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lz6/i;LJ6/g;)Ljava/lang/StackTraceElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object v0

    sget-object v1, Lz6/l;->j:Lz6/l;

    if-eq v0, v1, :cond_3

    sget-object v1, Lz6/l;->n:Lz6/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lz6/l;->l:Lz6/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-object v0, LJ6/h;->t:LJ6/h;

    invoke-virtual {p2, v0}, LJ6/g;->K(LJ6/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    invoke-virtual {p0, p1, p2}, LO6/z;->l0(Lz6/i;LJ6/g;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object p1

    sget-object v1, Lz6/l;->m:Lz6/l;

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, LO6/B;->j0(LJ6/g;)V

    throw v2

    :cond_2
    iget-object p0, p0, LO6/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v2

    :cond_3
    :goto_0
    iget-object p0, p0, LO6/z;->d:LJ6/j;

    if-nez p0, :cond_4

    const-class p0, LO6/z$a;

    invoke-virtual {p2, p0, p1}, LJ6/g;->P(Ljava/lang/Class;Lz6/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO6/z$a;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO6/z$a;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StackTraceElement;

    const/4 p1, -0x1

    const-string p2, ""

    invoke-direct {p0, p2, p2, p2, p1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method
