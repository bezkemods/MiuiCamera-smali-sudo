.class public final LZf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg/f;

    invoke-direct {v0}, Lbg/f;-><init>()V

    sget-object v1, LYf/a;->a:Lbg/h$e;

    invoke-virtual {v0, v1}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v1, LYf/a;->b:Lbg/h$e;

    invoke-virtual {v0, v1}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v1, LYf/a;->c:Lbg/h$e;

    invoke-virtual {v0, v1}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v1, LYf/a;->d:Lbg/h$e;

    invoke-virtual {v0, v1}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v1, LYf/a;->e:Lbg/h$e;

    invoke-virtual {v0, v1}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v1, LYf/a;->f:Lbg/h$e;

    invoke-virtual {v0, v1}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v1, LYf/a;->g:Lbg/h$e;

    invoke-virtual {v0, v1}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v1, LYf/a;->h:Lbg/h$e;

    invoke-virtual {v0, v1}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v1, LYf/a;->i:Lbg/h$e;

    invoke-virtual {v0, v1}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v1, LYf/a;->j:Lbg/h$e;

    invoke-virtual {v0, v1}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v1, LYf/a;->k:Lbg/h$e;

    invoke-virtual {v0, v1}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v1, LYf/a;->l:Lbg/h$e;

    invoke-virtual {v0, v1}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v1, LYf/a;->m:Lbg/h$e;

    invoke-virtual {v0, v1}, Lbg/f;->a(Lbg/h$e;)V

    sget-object v1, LYf/a;->n:Lbg/h$e;

    invoke-virtual {v0, v1}, Lbg/f;->a(Lbg/h$e;)V

    sput-object v0, LZf/h;->a:Lbg/f;

    return-void
.end method

.method public static a(LVf/c;LXf/c;LXf/g;)LZf/d$b;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYf/a;->a:Lbg/h$e;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LXf/e;->a(Lbg/h$c;Lbg/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf/a$b;

    if-eqz v0, :cond_0

    iget v1, v0, LYf/a$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, LYf/a$b;->c:I

    invoke-interface {p1, v1}, LXf/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, LYf/a$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, LYf/a$b;->d:I

    invoke-interface {p1, p0}, LXf/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, LVf/c;->e:Ljava/util/List;

    const-string v0, "proto.valueParameterList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVf/t;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, LXf/f;->e(LVf/t;LXf/g;)LVf/p;

    move-result-object v0

    invoke-static {v0, p1}, LZf/h;->e(LVf/p;LXf/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, ")V"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, LXe/u;->a0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/l;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, LZf/d$b;

    invoke-direct {p1, v1, p0}, LZf/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(LVf/m;LXf/c;LXf/g;Z)LZf/d$a;
    .locals 4

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYf/a;->d:Lbg/h$e;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LXf/e;->a(Lbg/h$c;Lbg/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, v0, LYf/a$c;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LYf/a$c;->c:LYf/a$a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    iget p3, v0, LYf/a$a;->b:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_3

    iget p3, v0, LYf/a$a;->c:I

    goto :goto_1

    :cond_3
    iget p3, p0, LVf/m;->f:I

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, LYf/a$a;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p0, v0, LYf/a$a;->d:I

    invoke-interface {p1, p0}, LXf/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, LXf/f;->d(LVf/m;LXf/g;)LVf/p;

    move-result-object p0

    invoke-static {p0, p1}, LZf/h;->e(LVf/p;LXf/c;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p2, LZf/d$a;

    invoke-interface {p1, p3}, LXf/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LZf/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(LVf/h;LXf/c;LXf/g;)LZf/d$b;
    .locals 11

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYf/a;->b:Lbg/h$e;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LXf/e;->a(Lbg/h$c;Lbg/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf/a$b;

    if-eqz v0, :cond_0

    iget v1, v0, LYf/a$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, LYf/a$b;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, LVf/h;->f:I

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, LYf/a$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, LYf/a$b;->d:I

    invoke-interface {p1, p0}, LXf/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    invoke-static {p0, p2}, LXf/f;->b(LVf/h;LXf/g;)LVf/p;

    move-result-object v0

    invoke-static {v0}, LXe/m;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, LVf/h;->o:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVf/t;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p2}, LXf/f;->e(LVf/t;LXf/g;)LVf/p;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, LXe/u;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVf/p;

    invoke-static {v2, p1}, LZf/h;->e(LVf/p;LXf/c;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, LXf/f;->c(LVf/h;LXf/g;)LVf/p;

    move-result-object p0

    invoke-static {p0, p1}, LZf/h;->e(LVf/p;LXf/c;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ")"

    const/4 v9, 0x0

    const-string v6, ""

    const-string v7, "("

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, LXe/u;->a0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p2, LZf/d$b;

    invoke-interface {p1, v1}, LXf/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LZf/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(LVf/m;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZf/c;->a:LXf/b$a;

    sget-object v1, LYf/a;->e:Lbg/h$e;

    invoke-virtual {p0, v1}, Lbg/h$c;->f(Lbg/h$e;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(LVf/p;LXf/c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LVf/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LVf/p;->i:I

    invoke-interface {p1, p0}, LXf/c;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LZf/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)LWe/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "LWe/j<",
            "LZf/f;",
            "LVf/b;",
            ">;"
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LZf/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, LWe/j;

    invoke-static {v0, p1}, LZf/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LZf/f;

    move-result-object p1

    sget-object v1, LVf/b;->i0:LVf/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbg/d;

    invoke-direct {v2, v0}, Lbg/d;-><init>(Ljava/io/InputStream;)V

    sget-object v0, LZf/h;->a:Lbg/f;

    invoke-interface {v1, v2, v0}, Lbg/r;->a(Lbg/d;Lbg/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg/p;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lbg/d;->a(I)V
    :try_end_0
    .catch Lbg/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lbg/b;->b(Lbg/p;)V

    check-cast v0, LVf/b;

    invoke-direct {p0, p1, v0}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    iput-object v0, p0, Lbg/j;->a:Lbg/p;

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LZf/f;
    .locals 6

    new-instance v0, LZf/f;

    sget-object v1, LYf/a$d;->h:LYf/a$d$a;

    sget-object v2, LZf/h;->a:Lbg/f;

    invoke-virtual {v1, p0, v2}, Lbg/b;->c(Ljava/io/ByteArrayInputStream;Lbg/f;)Lbg/p;

    move-result-object p0

    check-cast p0, LYf/a$d;

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LYf/a$d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, LXe/y;->a:LXe/y;

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LXe/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object p0, p0, LYf/a$d;->b:Ljava/util/List;

    const-string v2, "types.recordList"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYf/a$d$c;

    iget v4, v3, LYf/a$d$c;->c:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    invoke-direct {v0, p1, v1, v2}, LZf/g;-><init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)LWe/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "LWe/j<",
            "LZf/f;",
            "LVf/k;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LZf/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, LWe/j;

    invoke-static {v0, p1}, LZf/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LZf/f;

    move-result-object p1

    sget-object v1, LVf/k;->l:LVf/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbg/d;

    invoke-direct {v2, v0}, Lbg/d;-><init>(Ljava/io/InputStream;)V

    sget-object v0, LZf/h;->a:Lbg/f;

    invoke-interface {v1, v2, v0}, Lbg/r;->a(Lbg/d;Lbg/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg/p;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lbg/d;->a(I)V
    :try_end_0
    .catch Lbg/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lbg/b;->b(Lbg/p;)V

    check-cast v0, LVf/k;

    invoke-direct {p0, p1, v0}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    iput-object v0, p0, Lbg/j;->a:Lbg/p;

    throw p0
.end method
