.class public final LNf/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNf/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LNf/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNf/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNf/k$a;->a:LNf/k$a;

    return-void
.end method


# virtual methods
.method public final a(LRf/x;)LBf/Z;
    .locals 0

    const-string p0, "javaTypeParameter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
