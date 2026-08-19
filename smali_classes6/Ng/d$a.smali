.class public final LNg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEg/i;
.implements LEg/M0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LEg/i<",
        "LWe/s;",
        ">;",
        "LEg/M0;"
    }
.end annotation


# instance fields
.field public final a:LEg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/k<",
            "LWe/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LNg/d;


# direct methods
.method public constructor <init>(LNg/d;LEg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/d$a;->b:LNg/d;

    iput-object p2, p0, LNg/d$a;->a:LEg/k;

    return-void
.end method


# virtual methods
.method public final b(LJg/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJg/u<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, LNg/d$a;->a:LEg/k;

    invoke-virtual {p0, p1, p2}, LEg/k;->b(LJg/u;I)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, LNg/d$a;->a:LEg/k;

    invoke-virtual {p0, p1}, LEg/k;->d(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getContext()Laf/h;
    .locals 0

    iget-object p0, p0, LNg/d$a;->a:LEg/k;

    iget-object p0, p0, LEg/k;->e:Laf/h;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Llf/q;)V
    .locals 2

    check-cast p1, LWe/s;

    sget-object p2, LNg/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, LNg/d$a;->b:LNg/d;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LNg/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, LNg/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LNg/d$a;->a:LEg/k;

    iget v0, p0, LEg/U;->c:I

    new-instance v1, LEg/j;

    invoke-direct {v1, p2}, LEg/j;-><init>(LNg/c;)V

    invoke-virtual {p0, p1, v0, v1}, LEg/k;->A(Ljava/lang/Object;ILlf/q;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LNg/d$a;->a:LEg/k;

    invoke-virtual {p0, p1}, LEg/k;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;Llf/q;)LJa/a;
    .locals 1

    check-cast p1, LWe/s;

    new-instance p2, LNg/b;

    iget-object v0, p0, LNg/d$a;->b:LNg/d;

    invoke-direct {p2, v0, p0}, LNg/b;-><init>(LNg/d;LNg/d$a;)V

    iget-object p0, p0, LNg/d$a;->a:LEg/k;

    invoke-virtual {p0, p1, p2}, LEg/k;->D(Ljava/lang/Object;Llf/q;)LJa/a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, LNg/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LNg/d$a;->a:LEg/k;

    invoke-virtual {p0, p1}, LEg/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
