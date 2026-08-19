.class public final Lbc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/TextView;)Lbc/h;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbc/e;->a:Lbc/e;

    const-string v1, "handled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbc/h;

    invoke-direct {v1, p0, v0}, Lbc/h;-><init>(Landroid/widget/TextView;Llf/l;)V

    return-object v1
.end method
