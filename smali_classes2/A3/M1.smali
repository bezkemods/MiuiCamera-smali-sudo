.class public final synthetic LA3/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA3/M1;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LV3/d0;

    invoke-static {}, LV3/D0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    iget-boolean p0, p0, LA3/M1;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, LV3/D0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/D0;

    invoke-interface {v0}, LV3/D0;->isExpanded()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, LV3/D0;->H3()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    invoke-interface {v0, p1}, LV3/D0;->Sf(Z)Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, v0, v1}, LV3/d0;->Wb(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA3/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    const/16 v1, 0x10

    invoke-interface {p1, v0, v1}, LV3/d0;->M8(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LV3/h;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/f1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA/f1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method
