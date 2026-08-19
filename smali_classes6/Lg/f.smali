.class public LLg/f;
.super LEg/h0;
.source "SourceFile"


# instance fields
.field public a:LLg/a;


# virtual methods
.method public final dispatch(Laf/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, LLg/f;->a:LLg/a;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p2, p1, v0}, LLg/a;->c(LLg/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final dispatchYield(Laf/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, LLg/f;->a:LLg/a;

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0}, LLg/a;->c(LLg/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method
