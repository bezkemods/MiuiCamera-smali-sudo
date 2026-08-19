.class public final LL6/f$a;
.super LL6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LL6/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL6/f$a;

    invoke-direct {v0}, LL6/f;-><init>()V

    sput-object v0, LL6/f$a;->b:LL6/f$a;

    return-void
.end method
