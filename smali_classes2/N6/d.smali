.class public final LN6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN6/d$a;
    }
.end annotation


# instance fields
.field public final a:LJ6/a;

.field public final b:LR6/o;

.field public final c:I

.field public final d:[LN6/d$a;


# direct methods
.method public constructor <init>(LJ6/a;LR6/o;[LN6/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/d;->a:LJ6/a;

    iput-object p2, p0, LN6/d;->b:LR6/o;

    iput-object p3, p0, LN6/d;->d:[LN6/d$a;

    iput p4, p0, LN6/d;->c:I

    return-void
.end method

.method public static a(LJ6/a;LR6/o;[LR6/s;)LN6/d;
    .locals 7

    invoke-virtual {p1}, LR6/o;->s()I

    move-result v0

    new-array v1, v0, [LN6/d$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, LR6/o;->r(I)LR6/n;

    move-result-object v3

    invoke-virtual {p0, v3}, LJ6/a;->p(LR6/j;)Ly6/b$a;

    move-result-object v4

    new-instance v5, LN6/d$a;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, LN6/d$a;-><init>(LR6/n;LR6/s;Ly6/b$a;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, LN6/d;

    invoke-direct {p2, p0, p1, v1, v0}, LN6/d;-><init>(LJ6/a;LR6/o;[LN6/d$a;I)V

    return-object p2
.end method


# virtual methods
.method public final b(I)LJ6/x;
    .locals 1

    iget-object v0, p0, LN6/d;->d:[LN6/d$a;

    aget-object p1, v0, p1

    iget-object p1, p1, LN6/d$a;->a:LR6/n;

    iget-object p0, p0, LN6/d;->a:LJ6/a;

    invoke-virtual {p0, p1}, LJ6/a;->o(LR6/j;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LJ6/x;->a(Ljava/lang/String;)LJ6/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)LJ6/x;
    .locals 0

    iget-object p0, p0, LN6/d;->d:[LN6/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, LN6/d$a;->b:LR6/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LR6/s;->getFullName()LJ6/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(I)LR6/s;
    .locals 0

    iget-object p0, p0, LN6/d;->d:[LN6/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, LN6/d$a;->b:LR6/s;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN6/d;->b:LR6/o;

    invoke-virtual {p0}, LR6/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
