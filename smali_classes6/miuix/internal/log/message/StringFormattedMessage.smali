.class public Lmiuix/internal/log/message/StringFormattedMessage;
.super LXh/a;
.source "SourceFile"


# instance fields
.field public final b:LYh/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LXh/a;-><init>()V

    new-instance v0, LYh/a;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LYh/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LYh/a;->a:LYh/a$a;

    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3, v2, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->b:LYh/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->b:LYh/a;

    iget-object p0, p0, LYh/a;->a:LYh/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
