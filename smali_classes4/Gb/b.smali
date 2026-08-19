.class public final LGb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIb/f<",
        "LGb/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "ai_watermark"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LIb/g;)V
    .locals 1

    check-cast p1, LGb/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LGb/a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ai_watermark_type"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ai_watermark_key"

    iget-object v0, p1, LGb/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ai_watermark_move"

    iget-object v0, p1, LGb/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ai_watermark_orientation"

    iget-object p1, p1, LGb/a;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LGb/a;",
            ">;"
        }
    .end annotation

    const-class p0, LGb/a;

    return-object p0
.end method
