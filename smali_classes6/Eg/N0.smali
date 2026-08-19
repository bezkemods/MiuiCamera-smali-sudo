.class public final LEg/N0;
.super Laf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEg/N0$a;
    }
.end annotation


# static fields
.field public static final a:LEg/N0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEg/N0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEg/N0;->a:LEg/N0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LEg/N0;->a:LEg/N0$a;

    invoke-direct {p0, v0}, Laf/a;-><init>(Laf/h$b;)V

    return-void
.end method
