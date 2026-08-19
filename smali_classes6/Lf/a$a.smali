.class public final LLf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLf/a;->h(LBf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf/l<",
        "LBf/b;",
        "LWe/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLf/a;


# direct methods
.method public constructor <init>(LLf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/a$a;->a:LLf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBf/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, LLf/a$a;->a:LLf/a;

    iget-object p0, p0, LLf/a;->a:Lng/r;

    invoke-interface {p0, p1}, Lng/r;->a(LBf/b;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
