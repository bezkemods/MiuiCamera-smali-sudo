.class public final LEf/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEf/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LEf/L$a;

.field public static final b:Lkotlin/jvm/internal/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/G;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEf/L$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEf/L$a;->a:LEf/L$a;

    new-instance v0, Lkotlin/jvm/internal/G;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/G;-><init>(Ljava/lang/String;)V

    sput-object v0, LEf/L$a;->b:Lkotlin/jvm/internal/G;

    return-void
.end method
