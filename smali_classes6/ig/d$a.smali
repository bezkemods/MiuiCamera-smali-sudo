.class public final Lig/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lig/d$a;

.field public static final b:Lig/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lig/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lig/d$a;->a:Lig/d$a;

    new-instance v0, Lig/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lig/d$a;->b:Lig/a;

    return-void
.end method
