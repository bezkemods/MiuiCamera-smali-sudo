.class public final Lya/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lba/f;)Lba/a;
    .locals 1

    const-string p0, "decoderParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->G0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lya/h;

    invoke-direct {p0, p1}, Lya/h;-><init>(Lba/f;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lya/f;

    invoke-direct {p0, p1}, Lya/f;-><init>(Lba/f;)V

    :goto_0
    return-object p0
.end method
