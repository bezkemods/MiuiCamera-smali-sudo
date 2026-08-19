.class public final LL6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Ljava/util/TimeZone;


# instance fields
.field public final a:La7/o;

.field public final b:LR6/r;

.field public final c:LJ6/a;

.field public final d:LR6/w$a;

.field public final e:Ljava/text/DateFormat;

.field public final f:Ljava/util/Locale;

.field public final g:Lz6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LL6/a;->h:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(LR6/r;LJ6/a;La7/o;Ljava/text/DateFormat;Ljava/util/Locale;Lz6/a;LR6/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/a;->b:LR6/r;

    iput-object p2, p0, LL6/a;->c:LJ6/a;

    iput-object p3, p0, LL6/a;->a:La7/o;

    iput-object p4, p0, LL6/a;->e:Ljava/text/DateFormat;

    iput-object p5, p0, LL6/a;->f:Ljava/util/Locale;

    iput-object p6, p0, LL6/a;->g:Lz6/a;

    iput-object p7, p0, LL6/a;->d:LR6/w$a;

    return-void
.end method
