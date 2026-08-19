.class public LJg/t;
.super LEg/a;
.source "SourceFile"

# interfaces
.implements Lcf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LEg/a<",
        "TT;>;",
        "Lcf/d;"
    }
.end annotation


# instance fields
.field public final d:Laf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laf/e;Laf/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LEg/a;-><init>(Laf/h;Z)V

    iput-object p1, p0, LJg/t;->d:Laf/e;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LJg/t;->d:Laf/e;

    invoke-static {p0}, LAe/b;->m(Laf/e;)Laf/e;

    move-result-object p0

    invoke-static {p1}, LE2/x;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LJg/g;->a(Laf/e;Ljava/lang/Object;)V

    return-void
.end method

.method public C(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LJg/t;->d:Laf/e;

    invoke-static {p1}, LE2/x;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Laf/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lcf/d;
    .locals 1

    iget-object p0, p0, LJg/t;->d:Laf/e;

    instance-of v0, p0, Lcf/d;

    if-eqz v0, :cond_0

    check-cast p0, Lcf/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
