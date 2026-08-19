.class public final Luf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsf/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/c<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p0, Lsf/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lsf/k;

    invoke-static {v0}, Luf/b;->a(Lsf/k;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_14

    invoke-static {v0}, Luf/b;->b(Lsf/k;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_14

    check-cast p0, Lsf/h;

    invoke-interface {p0}, Lsf/h;->getSetter()Lsf/h$a;

    move-result-object p0

    invoke-static {p0}, Luf/b;->c(Lsf/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_14

    :goto_3
    move v1, v2

    goto/16 :goto_f

    :cond_3
    instance-of v0, p0, Lsf/k;

    if-eqz v0, :cond_6

    check-cast p0, Lsf/k;

    invoke-static {p0}, Luf/b;->a(Lsf/k;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_14

    invoke-static {p0}, Luf/b;->b(Lsf/k;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_5

    :cond_5
    move p0, v2

    :goto_5
    if-eqz p0, :cond_14

    goto :goto_3

    :cond_6
    instance-of v0, p0, Lsf/k$b;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lsf/k$b;

    invoke-interface {v0}, Lsf/k$a;->e()Lsf/k;

    move-result-object v0

    invoke-static {v0}, Luf/b;->a(Lsf/k;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_6

    :cond_7
    move v0, v2

    :goto_6
    if-eqz v0, :cond_14

    check-cast p0, Lsf/g;

    invoke-static {p0}, Luf/b;->c(Lsf/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_7

    :cond_8
    move p0, v2

    :goto_7
    if-eqz p0, :cond_14

    goto :goto_3

    :cond_9
    instance-of v0, p0, Lsf/h$a;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lsf/h$a;

    invoke-interface {v0}, Lsf/k$a;->e()Lsf/k;

    move-result-object v0

    invoke-static {v0}, Luf/b;->a(Lsf/k;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_8

    :cond_a
    move v0, v2

    :goto_8
    if-eqz v0, :cond_14

    check-cast p0, Lsf/g;

    invoke-static {p0}, Luf/b;->c(Lsf/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_9

    :cond_b
    move p0, v2

    :goto_9
    if-eqz p0, :cond_14

    goto :goto_3

    :cond_c
    instance-of v0, p0, Lsf/g;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, Lsf/g;

    invoke-static {v0}, Luf/b;->c(Lsf/g;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    goto :goto_a

    :cond_d
    move v3, v2

    :goto_a
    if-eqz v3, :cond_14

    invoke-static {p0}, Lvf/X;->a(Lsf/c;)Lvf/f;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lvf/f;->k()Lwf/f;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lwf/f;->a()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_b

    :cond_e
    move-object p0, v3

    :goto_b
    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v4, :cond_f

    move-object v3, p0

    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_c

    :cond_10
    move p0, v2

    :goto_c
    if-eqz p0, :cond_14

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvf/X;->a(Lsf/c;)Lvf/f;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lvf/f;->i()Lwf/f;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lwf/f;->a()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_d

    :cond_11
    move-object p0, v0

    :goto_d
    instance-of v3, p0, Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_12

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_e

    :cond_13
    move p0, v2

    :goto_e
    if-eqz p0, :cond_14

    goto/16 :goto_3

    :cond_14
    :goto_f
    return v1

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
