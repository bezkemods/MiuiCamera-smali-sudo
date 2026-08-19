.class public final LEf/L$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEf/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEf/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LEf/L$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEf/L$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEf/L$b;->b:LEf/L$b;

    return-void
.end method


# virtual methods
.method public final a(LEf/I;Lag/c;Lqg/c;)LEf/C;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fqName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storageManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LEf/C;

    invoke-direct {p0, p1, p2, p3}, LEf/C;-><init>(LEf/I;Lag/c;Lqg/c;)V

    return-object p0
.end method
