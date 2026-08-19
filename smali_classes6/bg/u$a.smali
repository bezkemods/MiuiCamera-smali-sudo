.class public final Lbg/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lbg/u$a$a;

.field public static final b:Lbg/u$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg/u$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbg/u$a;->a:Lbg/u$a$a;

    new-instance v0, Lbg/u$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbg/u$a;->b:Lbg/u$a$b;

    return-void
.end method
