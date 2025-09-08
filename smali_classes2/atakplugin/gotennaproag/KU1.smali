.class public final Latakplugin/gotennaproag/KU1;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "Word not found in word list \"%s\", suggestions \"%s\", \"%s\""

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/KU1;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Latakplugin/gotennaproag/KU1;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Latakplugin/gotennaproag/KU1;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KU1;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KU1;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KU1;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
