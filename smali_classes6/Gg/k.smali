.class public final LGg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILGg/a;I)LGg/c;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, LGg/a;->a:LGg/a;

    :cond_1
    const/4 p2, -0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p0, p2, :cond_8

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    sget-object p2, LGg/a;->a:LGg/a;

    if-ne p1, p2, :cond_2

    new-instance p1, LGg/c;

    invoke-direct {p1, p0, v0}, LGg/c;-><init>(ILlf/l;)V

    goto :goto_1

    :cond_2
    new-instance p2, LGg/q;

    invoke-direct {p2, p0, p1, v0}, LGg/q;-><init>(ILGg/a;Llf/l;)V

    move-object p1, p2

    goto :goto_1

    :cond_3
    new-instance p1, LGg/c;

    invoke-direct {p1, p2, v0}, LGg/c;-><init>(ILlf/l;)V

    goto :goto_1

    :cond_4
    sget-object p0, LGg/a;->a:LGg/a;

    if-ne p1, p0, :cond_5

    new-instance p0, LGg/c;

    invoke-direct {p0, v1, v0}, LGg/c;-><init>(ILlf/l;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_5
    new-instance p0, LGg/q;

    invoke-direct {p0, v2, p1, v0}, LGg/q;-><init>(ILGg/a;Llf/l;)V

    goto :goto_0

    :cond_6
    sget-object p0, LGg/a;->a:LGg/a;

    if-ne p1, p0, :cond_7

    new-instance p1, LGg/q;

    sget-object p0, LGg/a;->b:LGg/a;

    invoke-direct {p1, v2, p0, v0}, LGg/q;-><init>(ILGg/a;Llf/l;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p0, LGg/a;->a:LGg/a;

    if-ne p1, p0, :cond_9

    new-instance p0, LGg/c;

    sget-object p1, LGg/h;->H:LGg/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LGg/h$a;->b:I

    invoke-direct {p0, p1, v0}, LGg/c;-><init>(ILlf/l;)V

    goto :goto_0

    :cond_9
    new-instance p0, LGg/q;

    invoke-direct {p0, v2, p1, v0}, LGg/q;-><init>(ILGg/a;Llf/l;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
