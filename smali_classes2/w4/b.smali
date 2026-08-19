.class public final Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lw4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_body_slim"

    return-object p0

    :pswitch_0
    const-string p0, "key_beauty"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LIb/g;)V
    .locals 5

    iget p0, p0, Lw4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/fragment/beauty/p;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LX/b;->l:[Ljava/lang/String;

    invoke-static {p0}, LAe/b;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v1, Lv4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/p;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LEg/V;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lw4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/d0;

    invoke-virtual {p0, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/d0;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lf0/d0;->g:LP5/g;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v2, Lf0/d0;

    iget-boolean v2, v2, Lf0/d0;->b0:Z

    const-string v3, "attr_ai_beauty"

    iget-object v4, p1, Lw4/a;->a:Lcom/android/camera/fragment/beauty/p;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->d()I

    move-result p0

    invoke-static {p0}, LEg/V;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_ai_beauty_status"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "on"

    invoke-virtual {p2, p0, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, Lf0/d0;

    iget-boolean v0, v0, Lf0/d0;->b0:Z

    if-eqz v0, :cond_3

    const-string v0, "off"

    invoke-virtual {p2, v0, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/camera/fragment/beauty/p;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    move v0, v3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lf0/d0;->A()Ljava/lang/String;

    move-result-object p0

    const-string v2, "2"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget p0, v4, Lcom/android/camera/fragment/beauty/p;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_beauty_level"

    invoke-virtual {p2, p0, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_beauty"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LP5/g;->m()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    sget-object p0, LX/b;->k:[Ljava/lang/String;

    invoke-static {p0}, LAe/b;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v1, Lv4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v4, v0}, Lcom/android/camera/fragment/beauty/p;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LEg/V;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget p0, p1, Lw4/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_count"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p1, Lw4/a;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_time_stamp"

    invoke-virtual {p2, p0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, Lw4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lcom/android/camera/fragment/beauty/p;

    return-object p0

    :pswitch_0
    const-class p0, Lw4/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
