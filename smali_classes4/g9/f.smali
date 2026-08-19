.class public final Lg9/f;
.super Lg9/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg9/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg9/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lfc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfc/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg9/h;->b:Ljava/lang/Object;

    check-cast p0, Lg9/i;

    check-cast p0, Lg9/g;

    iget-object v0, p0, Lg9/g;->d:Lfc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfc/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg9/g;->d:Lfc/a;

    invoke-virtual {p0}, Lfc/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lfc/a;->c(Ljava/lang/Object;)Lfc/a;

    move-result-object p0

    return-object p0
.end method
