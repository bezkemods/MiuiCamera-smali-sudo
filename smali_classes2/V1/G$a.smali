.class public final LV1/G$a;
.super LV1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a()LV1/G;
    .locals 1

    new-instance v0, LV1/G;

    invoke-direct {v0, p0}, LV1/b;-><init>(LV1/b$a;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Le0/q;->T()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Le0/q;->M()Z

    :cond_0
    return-object v0
.end method
