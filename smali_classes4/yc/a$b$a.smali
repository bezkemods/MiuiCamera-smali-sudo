.class public final Lyc/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lyc/a$b;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x3b

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p0, v1}, LCg/p;->g0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "@color="

    invoke-static {v6, v7, v3}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x6

    const-string v9, "="

    if-eqz v7, :cond_1

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v3, v8}, LCg/p;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v3, v8}, LCg/p;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_1
    const-string v7, "@img="

    invoke-static {v6, v7, v3}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v3, v8}, LCg/p;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v7, "@algo="

    invoke-static {v6, v7, v3}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v3, v8}, LCg/p;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance p0, Lyc/a$b;

    invoke-direct {p0, v4, v5, v1, v2}, Lyc/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
