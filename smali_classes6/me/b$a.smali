.class public final Lme/b$a;
.super Lme/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lme/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/b$a;

    invoke-direct {v0}, Lme/b;-><init>()V

    sput-object v0, Lme/b$a;->a:Lme/b$a;

    return-void
.end method
