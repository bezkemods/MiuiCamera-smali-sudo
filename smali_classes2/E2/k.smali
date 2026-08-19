.class public final LE2/k;
.super Lbc/f;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, LS3/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/G0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LA/G0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-static {}, Lcc/d;->f()Lcc/d;

    move-result-object p0

    invoke-virtual {p0}, Lcc/d;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, LS3/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/o0;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/o0;

    iget p0, p0, Lf0/o0;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LS3/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/o0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA3/o0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "prompter_text_size"

    invoke-static {v1, p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->wc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
