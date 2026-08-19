.class public final LEg/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEg/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laf/h$b<",
        "LEg/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:LEg/p0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEg/p0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEg/p0$a;->a:LEg/p0$a;

    return-void
.end method
