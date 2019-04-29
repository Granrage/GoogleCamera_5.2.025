.class final Lijm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field private final synthetic a:Liim;


# direct methods
.method constructor <init>(Liim;)V
    .locals 0

    iput-object p1, p0, Lijm;->a:Liim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lijm;->a:Liim;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liim;->a(Z)V

    return-void
.end method
