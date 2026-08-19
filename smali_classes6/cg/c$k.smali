.class public final Lcg/c$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public static a(Llf/l;)Lcg/d;
    .locals 1

    const-string v0, "changeOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcg/i;

    invoke-direct {v0}, Lcg/i;-><init>()V

    invoke-interface {p0, v0}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcg/i;->a:Z

    new-instance p0, Lcg/d;

    invoke-direct {p0, v0}, Lcg/d;-><init>(Lcg/i;)V

    return-object p0
.end method
